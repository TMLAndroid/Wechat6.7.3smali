.class final Lcom/tencent/mm/ui/widget/picker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wow:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/b;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b$1;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 90
    return-void
.end method
