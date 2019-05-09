.class final Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wol:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;->wol:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;->wol:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->a(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 87
    return-void
.end method
