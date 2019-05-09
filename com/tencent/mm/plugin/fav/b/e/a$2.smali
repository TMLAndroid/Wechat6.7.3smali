.class final Lcom/tencent/mm/plugin/fav/b/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;->fS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

.field final synthetic kaH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;Z)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->kaH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->kaH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaE:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$2;->kaG:Lcom/tencent/mm/plugin/fav/b/e/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->kaD:I

    .line 108
    return-void
.end method
