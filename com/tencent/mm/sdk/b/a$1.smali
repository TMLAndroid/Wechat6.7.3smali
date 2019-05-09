.class final Lcom/tencent/mm/sdk/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic udS:Lcom/tencent/mm/sdk/b/b;

.field final synthetic udT:Lcom/tencent/mm/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/a;Lcom/tencent/mm/sdk/b/b;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$1;->udT:Lcom/tencent/mm/sdk/b/a;

    iput-object p2, p0, Lcom/tencent/mm/sdk/b/a$1;->udS:Lcom/tencent/mm/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/b/a$1;->udS:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 234
    return-void
.end method
