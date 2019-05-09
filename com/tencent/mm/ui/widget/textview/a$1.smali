.class final Lcom/tencent/mm/ui/widget/textview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsy:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    if-eqz v0, :cond_7

    .line 59
    :cond_6
    :goto_6
    return-void

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->cKK()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_1b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    .line 56
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a$b;)V

    goto :goto_6
.end method
