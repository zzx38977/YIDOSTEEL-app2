
package com.yidosteel.familyapp
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.material3.*
class MainActivity: ComponentActivity(){
  override fun onCreate(savedInstanceState: Bundle?){ super.onCreate(savedInstanceState); setContent{ MaterialTheme{ Text("YIDOSTEEL v11.2") } } }
}
