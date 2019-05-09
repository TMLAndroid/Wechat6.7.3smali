.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->a(Landroid/widget/NumberPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
