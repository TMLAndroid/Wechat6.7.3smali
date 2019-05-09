.class final Lcom/tencent/mm/plugin/card/b/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/mm/plugin/card/b/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i$a;)V
    .registers 2

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$a$1;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$1;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->aAe()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$1;->ikQ:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->aAd()V

    .line 377
    return-void
.end method
