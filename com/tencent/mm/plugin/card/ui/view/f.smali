.class public final Lcom/tencent/mm/plugin/card/ui/view/f;
.super Lcom/tencent/mm/plugin/card/ui/view/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 3

    .prologue
    .line 27
    return-void
.end method

.method public final aCV()Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final aCW()Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 3

    .prologue
    .line 32
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_code_barcode:I

    return v0
.end method
