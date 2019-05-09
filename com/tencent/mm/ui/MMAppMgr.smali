.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field private static reZ:J

.field static uNI:Ljava/lang/StringBuffer;


# instance fields
.field eAr:J

.field foU:Ljava/lang/String;

.field public uNJ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field uNK:Z

.field uNL:Z

.field final uNM:Lcom/tencent/mm/sdk/platformtools/am;

.field private final uNN:Lcom/tencent/mm/sdk/platformtools/am;

.field public uNO:I

.field uNP:Z

.field private final uNQ:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNK:Z

    .line 280
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    .line 282
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNM:Lcom/tencent/mm/sdk/platformtools/am;

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNN:Lcom/tencent/mm/sdk/platformtools/am;

    .line 581
    iput v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNO:I

    .line 582
    iput-boolean v4, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNP:Z

    .line 583
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNQ:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public static Y(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 1013
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1014
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1015
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .registers 9

    .prologue
    .line 110
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->YQ(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    if-nez v1, :cond_53

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/MMAppMgr;->reZ:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_53
    if-eqz p2, :cond_b0

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->foU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->eAr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->eAr:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->foU:Ljava/lang/String;

    :goto_86
    new-instance v1, Lcom/tencent/mm/h/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/e;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/e;->bEU:Lcom/tencent/mm/h/a/e$a;

    iput-boolean p2, v2, Lcom/tencent/mm/h/a/e$a;->axD:Z

    iget-object v2, v1, Lcom/tencent/mm/h/a/e;->bEU:Lcom/tencent/mm/h/a/e$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/e$a;->className:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_b0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->foU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->eAr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_86
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1080
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1081
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1082
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uel:Z

    and-int/2addr v0, v8

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uel:Z

    .line 1083
    if-eqz v8, :cond_4d

    .line 1084
    sget v0, Lcom/tencent/mm/R$i;->gprs_alert_dialog_view:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1085
    sget v0, Lcom/tencent/mm/R$h;->gprs_alert_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1086
    sget v4, Lcom/tencent/mm/R$l;->confirm_dialog_ok:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->main_exit:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7, p0, p1}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1110
    if-nez v0, :cond_45

    .line 1122
    :goto_44
    return v1

    .line 1113
    :cond_45
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4d
    move v1, v8

    .line 1122
    goto :goto_44
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1137
    .line 1138
    sget v0, Lcom/tencent/mm/R$i;->network_tips:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1139
    sget v0, Lcom/tencent/mm/R$h;->network_tips_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1140
    sget v4, Lcom/tencent/mm/R$l;->network_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1148
    sget v0, Lcom/tencent/mm/R$h;->network_tips_subcontent:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    sget v0, Lcom/tencent/mm/R$h;->network_tips_content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1151
    packed-switch p1, :pswitch_data_7c

    .line 1176
    :pswitch_38
    sget v4, Lcom/tencent/mm/R$l;->network_wifi_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1179
    :goto_3e
    if-eqz v0, :cond_79

    .line 1180
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1181
    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1182
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1183
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1184
    sget v2, Lcom/tencent/mm/R$l;->network_ok:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1185
    sget v2, Lcom/tencent/mm/R$l;->network_cancel:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    move v0, v1

    .line 1191
    :goto_6a
    return v0

    .line 1153
    :pswitch_6b
    sget v4, Lcom/tencent/mm/R$l;->network_wifi_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 1170
    goto :goto_3e

    .line 1172
    :pswitch_72
    sget v4, Lcom/tencent/mm/R$l;->network_bg_process_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 1174
    goto :goto_3e

    :cond_79
    move v0, v2

    .line 1191
    goto :goto_6a

    .line 1151
    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_72
        :pswitch_38
        :pswitch_6b
    .end packed-switch
.end method

.method public static aK(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 778
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    .line 779
    return-void
.end method

.method public static aM(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1197
    :try_start_2
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1198
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1c

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v1

    .line 1243
    :goto_1b
    return-object v0

    .line 1201
    :catch_1c
    move-exception v0

    .line 1202
    const-string/jumbo v2, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1203
    goto :goto_1b

    .line 1206
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, v1

    .line 1208
    goto :goto_1b

    .line 1210
    :cond_47
    sget v0, Lcom/tencent/mm/R$i;->lbs_tips_alert:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1211
    sget v0, Lcom/tencent/mm/R$h;->lbs_tips_alert_cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1212
    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v2}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1223
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1235
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1236
    sget v3, Lcom/tencent/mm/R$l;->nearby_friend_setting_tips_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1237
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1238
    sget v1, Lcom/tencent/mm/R$l;->app_set:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1239
    sget v0, Lcom/tencent/mm/R$l;->app_ignore_it:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1241
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_1b
.end method

.method private static acV(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 678
    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_19

    .line 681
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_13

    .line 682
    add-int/lit8 v0, v0, 0x1

    .line 684
    :cond_13
    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    .line 685
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 688
    :cond_19
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static afy()V
    .registers 1

    .prologue
    .line 707
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->mU(Z)V

    .line 708
    return-void
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/al;->cancelNotification(Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method public static czD()V
    .registers 6

    .prologue
    .line 661
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 662
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    if-nez v1, :cond_14

    .line 663
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->reZ:J

    .line 675
    :goto_13
    return-void

    .line 668
    :cond_14
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->acV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    .line 672
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->reZ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->reZ:J

    goto :goto_13
.end method

.method public static czE()V
    .registers 3

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_33

    .line 763
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 766
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 769
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 772
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 775
    :cond_33
    return-void
.end method

.method public static gr(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1050
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1051
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1052
    if-nez v1, :cond_95

    .line 1053
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    sget v3, Lcom/tencent/mm/R$l;->launcher_name:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string/jumbo v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1057
    const-string/jumbo v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".ui.LauncherUI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1060
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1061
    sget v2, Lcom/tencent/mm/R$g;->icon:I

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 1062
    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1063
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->icon:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const-string/jumbo v2, "shortcut_is_adaptive_icon"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1065
    const-string/jumbo v2, "is_main_shortcut"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1067
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/model/b;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1070
    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1071
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1073
    :cond_95
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 785
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->dLl:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->aP(Z)V

    .line 786
    invoke-static {}, Lcom/tencent/mrs/a;->onDestroy()V

    .line 787
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 789
    invoke-static {}, Lcom/tencent/mm/booter/o;->tq()V

    .line 790
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_2f

    .line 791
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->bQ(Z)V

    .line 794
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 795
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 802
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_58

    .line 803
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 805
    :cond_58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 806
    return-void
.end method

.method public static mU(Z)V
    .registers 12

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 711
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    const-string/jumbo v0, ""

    invoke-static {v10, v2, v0}, Lcom/tencent/mm/plugin/report/b/d;->r(IILjava/lang/String;)I

    .line 715
    if-eqz p0, :cond_3b

    .line 716
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->czE()V

    .line 718
    :cond_3b
    new-instance v0, Lcom/tencent/mm/h/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/w;-><init>()V

    .line 719
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 722
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 723
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 724
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v10, v1, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 725
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 726
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->czD()V

    .line 727
    if-eqz p0, :cond_6e

    .line 728
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/au;->gc(Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/g;->releaseAll()V

    .line 732
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderClose()V

    .line 733
    invoke-static {v2}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 734
    invoke-static {}, Lcom/tencent/mrs/a;->onDestroy()V

    .line 737
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm:recovery"

    aput-object v1, v3, v2

    const-string/jumbo v1, "com.tencent.mm:support"

    aput-object v1, v3, v9

    const-string/jumbo v1, "com.tencent.mm:tools"

    aput-object v1, v3, v10

    const-string/jumbo v1, "com.tencent.mm:toolsmp"

    aput-object v1, v3, v5

    const-string/jumbo v1, "com.tencent.mm:appbrand0"

    aput-object v1, v3, v6

    const/4 v1, 0x5

    const-string/jumbo v4, "com.tencent.mm:appbrand1"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v4, "com.tencent.mm:appbrand2"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string/jumbo v4, "com.tencent.mm:appbrand3"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v4, "com.tencent.mm:appbrand4"

    aput-object v4, v3, v1

    .line 736
    if-eqz v0, :cond_e0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->fd(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    move v1, v2

    :goto_b8
    const/16 v0, 0x9

    if-ge v1, v0, :cond_e0

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_dc

    const-string/jumbo v6, "MicroMsg.ProcessOperator"

    const-string/jumbo v7, "killProcess(pid : %s, process : %s)"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_dc
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b8

    .line 749
    :cond_e0
    :try_start_e0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/s;->clearAllWebViewCache(Landroid/content/Context;Z)V

    .line 750
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "clearAllWebViewCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_f1} :catch_f9

    .line 754
    :goto_f1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 755
    return-void

    .line 751
    :catch_f9
    move-exception v0

    .line 752
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "clear cookie failed : %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f1
.end method

.method public static tn()V
    .registers 1

    .prologue
    .line 703
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->tn()V

    .line 704
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Z)V
    .registers 15

    .prologue
    .line 532
    if-eqz p2, :cond_41

    .line 533
    invoke-static {}, Lcom/tencent/mm/ag/n;->Kc()V

    .line 534
    new-instance v0, Lcom/tencent/mm/h/a/nm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nm;-><init>()V

    .line 535
    iget-object v1, v0, Lcom/tencent/mm/h/a/nm;->bXg:Lcom/tencent/mm/h/a/nm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/nm$a;->state:I

    .line 536
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 538
    new-instance v0, Lcom/tencent/mm/h/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/d;-><init>()V

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/d$a;->bET:Z

    .line 540
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 542
    new-instance v0, Lcom/tencent/mm/h/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oi;-><init>()V

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/h/a/oi;->bXW:Lcom/tencent/mm/h/a/oi$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/oi$a;->axD:Z

    .line 544
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 547
    new-instance v0, Lcom/tencent/mm/h/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cs;-><init>()V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/h/a/cs;->bIS:Lcom/tencent/mm/h/a/cs$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/cs$a;->state:I

    .line 549
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 554
    :cond_41
    new-instance v0, Lcom/tencent/mm/h/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gb;-><init>()V

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/h/a/gb;->bNq:Lcom/tencent/mm/h/a/gb$a;

    iput-boolean p2, v1, Lcom/tencent/mm/h/a/gb$a;->bFk:Z

    .line 556
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 558
    iput-boolean p2, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNK:Z

    .line 559
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 561
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 565
    :goto_62
    if-eqz p2, :cond_ff

    .line 566
    sget-object v2, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-wide v4, v2, Lcom/tencent/mm/booter/z;->diH:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_bb

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/y;->setLong(IJ)V

    :cond_81
    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->diH:J

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "onAppResume chatUser:%s, class:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_fa

    const-string/jumbo v0, "null"

    :goto_98
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_bb

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->diE:J

    if-eqz v1, :cond_bb

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/booter/z;->diF:J

    .line 571
    :cond_bb
    :goto_bb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_e0

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rsw:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_205

    const/4 v0, 0x1

    :goto_d2
    if-eqz v0, :cond_e0

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNO:I

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNQ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 576
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->uNN:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 577
    return-void

    .line 563
    :cond_ea
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_62

    .line 566
    :cond_fa
    iget-object v0, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/z$a;->diN:Ljava/lang/String;

    goto :goto_98

    .line 568
    :cond_ff
    sget-object v2, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-wide v4, v2, Lcom/tencent/mm/booter/z;->diH:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_bb

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->diH:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/storage/y;->setInt(II)V

    const-string/jumbo v6, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "onAppPause,appReportCnt:%d app(%d-%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/booter/z;->diH:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/booter/z;->diH:J

    iget-object v4, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/storage/y;->getLong(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    iget v8, v2, Lcom/tencent/mm/booter/z;->diJ:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_195

    iget v4, v2, Lcom/tencent/mm/booter/z;->diI:I

    if-le v3, v4, :cond_1bb

    :cond_195
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3336

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report appStayTime:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/y;->setInt(II)V

    :cond_1bb
    iget-object v0, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_bb

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->diE:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/ah;->cp(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    if-eqz v1, :cond_1ec

    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    iget-object v0, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget v1, v0, Lcom/tencent/mm/booter/z$a;->diR:I

    int-to-long v4, v1

    iget-wide v6, v2, Lcom/tencent/mm/booter/z;->diF:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/ah;->cp(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/booter/z$a;->diR:I

    :cond_1ec
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v1, "onAppPause, chatting:totalTime:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/booter/z;->diA:Lcom/tencent/mm/booter/z$a;

    iget-wide v6, v2, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_bb

    .line 571
    :cond_205
    const/4 v0, 0x0

    goto/16 :goto_d2
.end method
