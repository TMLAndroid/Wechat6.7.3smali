.class public final Lcom/tencent/mm/booter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static j(ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 830
    packed-switch p0, :pswitch_data_2a

    .line 850
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Debugger.Resolver"

    const-string/jumbo v1, "unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :goto_c
    const/4 p1, 0x0

    :goto_d
    :pswitch_d
    return-object p1

    .line 832
    :pswitch_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    .line 835
    :pswitch_13
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_d

    .line 841
    :pswitch_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_d

    .line 844
    :pswitch_1d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_d

    .line 847
    :pswitch_22
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_27

    move-result-object p1

    goto :goto_d

    :catch_27
    move-exception v0

    goto :goto_c

    .line 830
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_18
        :pswitch_1d
        :pswitch_22
    .end packed-switch
.end method
