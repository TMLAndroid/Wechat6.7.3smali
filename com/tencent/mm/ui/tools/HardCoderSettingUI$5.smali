.class final Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/HardCoderSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)V
    .registers 2

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 8

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->s(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 555
    sput p2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 556
    sput p3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->t(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->i(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :goto_1f
    return-void

    .line 560
    :cond_20
    sput p2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 561
    sput p3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->u(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$5;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->i(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f
.end method
