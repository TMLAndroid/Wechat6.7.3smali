.class public Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static nRs:Ljava/lang/String;


# instance fields
.field private hJe:Landroid/widget/LinearLayout;

.field private hJl:Ljava/text/SimpleDateFormat;

.field private nRq:Landroid/widget/Button;

.field private nRr:Landroid/widget/TextView;

.field private nRt:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRt:Ljava/text/SimpleDateFormat;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->hJl:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic Mo(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRs:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->fix_tools_uplog:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->fix_tools_uplog:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->setMMTitle(I)V

    .line 111
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->fix_tools_uplog_upload:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRq:Landroid/widget/Button;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->choose_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->hJe:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->fix_tools_log_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRr:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRt:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->hJl:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRs:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->nRq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->hJe:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x369

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    :goto_19
    return-void

    .line 59
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "entry_fix_tools_uplog"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->initView()V

    goto :goto_19
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 76
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 78
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 80
    const-wide/32 v8, 0x5265c00

    div-long v8, v0, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x36ee800

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    .line 81
    const-wide/32 v8, 0x5265c00

    div-long/2addr v0, v8

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v0, v8

    const-wide/32 v8, 0x36ee800

    add-long/2addr v0, v8

    const-wide/32 v8, 0x337f9800

    sub-long v10, v0, v8

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$1;

    invoke-direct {v2, p0, p1, v12, v13}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;IJ)V

    const/4 v5, 0x5

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/d;->setCanceledOnTouchOutside(Z)V

    .line 100
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/widget/d;->ih(J)V

    .line 101
    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_61

    move-wide v2, v10

    :goto_5d
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/d;->ii(J)V

    .line 103
    return-object v0

    .line 101
    :cond_61
    const-wide/16 v2, 0x0

    goto :goto_5d
.end method
