.class public final Lcom/tencent/mm/ui/chatting/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public vyt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a;->vyt:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/f/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 21
    return-void
.end method
