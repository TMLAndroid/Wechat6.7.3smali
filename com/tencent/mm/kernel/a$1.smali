.class final Lcom/tencent/mm/kernel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJK:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$1;->dJK:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$1;->dJK:Lcom/tencent/mm/kernel/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->a(Lcom/tencent/mm/kernel/a;)V

    .line 264
    return-void
.end method
