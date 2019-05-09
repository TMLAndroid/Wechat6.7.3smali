.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->cxU()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 300
    if-nez p2, :cond_c

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;->uHE:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 304
    :cond_c
    return-void
.end method
