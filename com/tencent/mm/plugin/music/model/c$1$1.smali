.class final Lcom/tencent/mm/plugin/music/model/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/c$1;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwz:[I

.field final synthetic mzv:Lcom/tencent/mm/plugin/music/model/e/a;

.field final synthetic mzw:Lcom/tencent/mm/plugin/music/model/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/c$1;Lcom/tencent/mm/plugin/music/model/e/a;[I)V
    .registers 4

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/c$1$1;->mzw:Lcom/tencent/mm/plugin/music/model/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/c$1$1;->mzv:Lcom/tencent/mm/plugin/music/model/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/model/c$1$1;->jwz:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/c$1$1;->mzw:Lcom/tencent/mm/plugin/music/model/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c$1;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$1$1;->mzv:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/c$1$1;->jwz:[I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/c$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 212
    return-void
.end method
