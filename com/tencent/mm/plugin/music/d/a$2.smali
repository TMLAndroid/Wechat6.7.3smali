.class final Lcom/tencent/mm/plugin/music/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/d/a;->f(Lcom/tencent/mm/av/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myP:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$2;->myP:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$2;->myP:Lcom/tencent/mm/plugin/music/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/plugin/music/d/a;)V

    .line 170
    return-void
.end method
