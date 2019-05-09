.class final Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wom:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;->wom:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;->wom:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->a(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    .line 83
    return-void
.end method
