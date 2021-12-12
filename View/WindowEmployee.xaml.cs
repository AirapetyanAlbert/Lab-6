using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using WpfApplDemo2018.Helper;
using WpfApplDemo2018.Model;

namespace WpfApplDemo2018.View
{
    /// <summary>
    /// Логика взаимодействия для WindowEmloyee.xaml
    /// </summary>
    public partial class WindowEmployee : Window
    {
        private PersonViewModel vmPerson;

        public WindowEmployee(PersonViewModel vmPerson)
        {
            InitializeComponent();
            DataContext = vmPerson;
            this.vmPerson = vmPerson;
            lvEmployee.ItemsSource = vmPerson.ListPersonDPO;
        }

        public void LvEmployee_OnSelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            vmPerson.SelectedPersonDPO = (PersonDPO)e.AddedItems[0];
        }
    }
}

