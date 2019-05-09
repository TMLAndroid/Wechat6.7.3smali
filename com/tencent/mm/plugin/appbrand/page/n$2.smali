.class final Lcom/tencent/mm/plugin/appbrand/page/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTb:[Z

.field final synthetic gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

.field final synthetic gTd:Lcom/tencent/mm/plugin/appbrand/page/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/al;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 5

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTb:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTb:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_8

    .line 263
    :cond_7
    :goto_7
    return-void

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTb:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    .line 253
    :goto_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq v1, v2, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq v1, v2, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne v1, v2, :cond_39

    .line 254
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 257
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/al;)Z

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/al;)Z

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;ZZ)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;Z)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTc:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    goto :goto_7

    .line 251
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    goto :goto_22
.end method
