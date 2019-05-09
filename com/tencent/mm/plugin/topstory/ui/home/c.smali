.class public final Lcom/tencent/mm/plugin/topstory/ui/home/c;
.super Lcom/tencent/mm/plugin/topstory/ui/home/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final bNn()Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
