import { Component, OnInit } from '@angular/core';
import { checkAndUpdateBinding } from '@angular/core/src/view/util';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.css']
})
export class ProfileComponent implements OnInit {

  user:any;
  check:boolean=true;
  
  constructor() { 
    this.user={name:'Lithin Thomas',
  job:'Software Engineer',
  address:'1234, Trvnm',
 phone:['9496912427','9895877023']
};
  }
btncheck(){
  this.check=!this.check;
}

  ngOnInit() {
  }

}
