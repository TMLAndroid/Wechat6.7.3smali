.class final Lcom/tencent/mm/ui/chatting/a/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/a$4;->a(Lcom/tencent/mm/modelvideo/t$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voi:Lcom/tencent/mm/ui/chatting/a/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a$4;)V
    .registers 2

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$4$1;->voi:Lcom/tencent/mm/ui/chatting/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$4$1;->voi:Lcom/tencent/mm/ui/chatting/a/a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$4;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->cDo()V

    .line 640
    return-void
.end method
