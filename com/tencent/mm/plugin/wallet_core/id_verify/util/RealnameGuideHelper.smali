.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fgD:I

.field private lRC:Ljava/lang/String;

.field private lRD:Ljava/lang/String;

.field private lRE:Ljava/lang/String;

.field private lRF:Ljava/lang/String;

.field private lRG:Ljava/lang/String;

.field private qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

.field private qsw:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRC:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRD:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    :goto_48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fgD:I

    .line 43
    return-void

    :cond_51
    move v0, v1

    .line 41
    goto :goto_48
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRC:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRD:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    .line 81
    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fgD:I

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 85
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 16

    .prologue
    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.RealnameGuideHelper"

    const-string/jumbo v1, "doIfNeedSetPwd sendPwdMsg %s mEntryScene %s guide_wording %s upload_credit_url %s left_button_wording %s right_button_wording %s hadShow %s guide_flag %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fgD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRD:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRC:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 94
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    if-eqz v0, :cond_43

    move v0, v2

    .line 108
    :cond_42
    :goto_42
    return v0

    .line 99
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->qsG:I

    if-ne v0, v8, :cond_e5

    .line 100
    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fgD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->lRD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->lRE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->lRF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uxL:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v5, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v7, "showSetPwdDialog count %s"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v0, v11, :cond_93

    move v0, v2

    .line 101
    :goto_8a
    if-eqz v0, :cond_42

    .line 102
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    if-nez v1, :cond_42

    .line 103
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    goto :goto_42

    .line 100
    :cond_93
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uxL:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c1
    const-string/jumbo v2, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;

    invoke-direct {v5, p2, v6, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;-><init>(Landroid/os/Bundle;ILandroid/app/Activity;)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->wechat_green:I

    move-object v0, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_e3

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_e3
    move v0, v8

    goto :goto_8a

    :cond_e5
    move v0, v2

    .line 108
    goto/16 :goto_42
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/c$a;Z)Z
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    if-eqz v1, :cond_7

    .line 131
    :cond_6
    :goto_6
    return v0

    .line 119
    :cond_7
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    if-nez v0, :cond_18

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    .line 123
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fgD:I

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    goto :goto_6

    .line 124
    :cond_1f
    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    if-nez v0, :cond_38

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    .line 128
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    move-object v0, p1

    move v5, p5

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_6
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 10

    .prologue
    .line 112
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/c$a;Z)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsv:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->lRG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->qsw:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_23
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->fgD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void

    .line 53
    :cond_2d
    const/4 v0, 0x0

    goto :goto_23
.end method
