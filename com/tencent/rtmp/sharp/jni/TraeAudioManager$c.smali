.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field d:Ljava/lang/reflect/Method;

.field e:Landroid/content/Context;

.field f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field final synthetic g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4607
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 4616
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    .line 4617
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    .line 4618
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    .line 4619
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    .line 4621
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->e:Landroid/content/Context;

    .line 4622
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 4752
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4759
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_c

    .line 4790
    :cond_b
    :goto_b
    return-void

    .line 4762
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_17} :catch_2e

    move-result-object v0

    .line 4770
    :goto_18
    if-eqz v0, :cond_b

    .line 4773
    :try_start_1a
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_22} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_22} :catch_41

    .line 4785
    :goto_22
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    .line 4786
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    .line 4787
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    .line 4788
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    .line 4789
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_b

    .line 4766
    :catch_2e
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4767
    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3f
    move-object v0, v1

    goto :goto_18

    :catch_41
    move-exception v0

    goto :goto_22

    .line 4783
    :catch_43
    move-exception v0

    goto :goto_22

    :catch_45
    move-exception v0

    goto :goto_22
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v6, 0x2

    .line 4843
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4850
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 4851
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4853
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4855
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4858
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 4859
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4861
    :cond_42
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 4862
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "       PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4864
    :cond_5e
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 4865
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "       AUDIO_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4868
    :cond_7a
    if-ne v2, v6, :cond_85

    .line 4871
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4915
    :cond_84
    :goto_84
    return-void

    .line 4874
    :cond_85
    if-nez v2, :cond_84

    .line 4879
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_84

    .line 4882
    :cond_90
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4883
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 4884
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4886
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4888
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4891
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 4892
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++ STATE_CHANGED|  STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4894
    :cond_ce
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 4895
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "       PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4897
    :cond_ea
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_106

    .line 4898
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "       AUDIO_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4901
    :cond_106
    if-ne v2, v6, :cond_112

    .line 4904
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_84

    .line 4907
    :cond_112
    if-nez v2, :cond_84

    .line 4912
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_84
.end method

.method a(Landroid/content/IntentFilter;)V
    .registers 6

    .prologue
    .line 4834
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4835
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4836
    :cond_28
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4837
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4838
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 4626
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4627
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->e:Landroid/content/Context;

    .line 4629
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4630
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->e:Landroid/content/Context;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-nez v2, :cond_16

    .line 4747
    :cond_15
    :goto_15
    return v0

    .line 4633
    :cond_16
    :try_start_16
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset"

    .line 4634
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_8c

    .line 4642
    :cond_1f
    :goto_1f
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    if-eqz v2, :cond_15

    .line 4657
    :try_start_23
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 4658
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_9d

    .line 4667
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    const-string/jumbo v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 4675
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_3a} :catch_bc

    .line 4685
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    .line 4690
    :try_start_3e
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 4691
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_61} :catch_ce
    .catch Ljava/lang/InstantiationException; {:try_start_3e .. :try_end_61} :catch_df
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_61} :catch_f1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_61} :catch_103
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_61} :catch_115

    .line 4734
    :cond_61
    :goto_61
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 4738
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4740
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b()Z

    move-result v2

    if-eqz v2, :cond_127

    .line 4741
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4742
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4746
    :goto_87
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4747
    goto :goto_15

    .line 4637
    :catch_8c
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4638
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1f

    .line 4659
    :catch_9d
    move-exception v2

    .line 4661
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 4662
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 4679
    :catch_bc
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 4680
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3a

    .line 4695
    :catch_ce
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 4696
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_61

    .line 4701
    :catch_df
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 4702
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_61

    .line 4707
    :catch_f1
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 4708
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_61

    .line 4713
    :catch_103
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 4714
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_61

    .line 4719
    :catch_115
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 4720
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_61

    .line 4744
    :cond_127
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_87
.end method

.method public b()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 4794
    const/4 v0, 0x0

    .line 4796
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    :cond_b
    move v0, v2

    .line 4828
    :goto_c
    return v0

    .line 4801
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_17} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_17} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_17} :catch_5f

    move-result-object v0

    .line 4824
    :cond_18
    :goto_18
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4825
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_70

    const-string/jumbo v1, " Y"

    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4828
    :cond_39
    if-eqz v0, :cond_74

    const/4 v0, 0x1

    goto :goto_c

    .line 4805
    :catch_3d
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4806
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 4812
    :catch_4e
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4813
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 4819
    :catch_5f
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4820
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 4825
    :cond_70
    const-string/jumbo v1, "N"

    goto :goto_2e

    :cond_74
    move v0, v2

    .line 4828
    goto :goto_c
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4920
    const-string/jumbo v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method
