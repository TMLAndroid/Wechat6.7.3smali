.class final Lcom/tencent/mm/plugin/qqmail/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvL:Lcom/tencent/mm/h/a/jz;

.field final synthetic niY:Lcom/tencent/mm/plugin/qqmail/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/h/a/jz;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->niY:Lcom/tencent/mm/plugin/qqmail/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->fvL:Lcom/tencent/mm/h/a/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->fvL:Lcom/tencent/mm/h/a/jz;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jz;->bSF:Lcom/tencent/mm/h/a/jz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jz$b;->bIe:Z

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->niY:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    .line 55
    :cond_d
    :goto_d
    return-void

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->niY:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->niY:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->btJ()V

    goto :goto_d
.end method
