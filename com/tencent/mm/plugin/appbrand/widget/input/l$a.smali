.class final Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private htP:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;->htP:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    .prologue
    .line 29
    const/16 v0, 0x25cf

    return v0
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;->htP:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;->htP:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
