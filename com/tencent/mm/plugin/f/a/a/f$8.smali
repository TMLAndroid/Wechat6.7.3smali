.class final Lcom/tencent/mm/plugin/f/a/a/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTC:I

.field final synthetic hTD:Ljava/lang/String;

.field final synthetic hTE:Lcom/tencent/mm/plugin/f/a/a/e;

.field final synthetic hTz:Lcom/tencent/mm/plugin/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/a/f;ILjava/lang/String;Lcom/tencent/mm/plugin/f/a/a/e;)V
    .registers 5

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    iput p2, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTE:Lcom/tencent/mm/plugin/f/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->d(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/plugin/f/a/a/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/a/f$8;->hTE:Lcom/tencent/mm/plugin/f/a/a/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f/a/a/d;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/f/a/a/e;)V

    .line 389
    return-void
.end method
