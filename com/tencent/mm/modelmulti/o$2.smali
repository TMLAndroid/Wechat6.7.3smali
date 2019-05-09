.class final Lcom/tencent/mm/modelmulti/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etN:Lcom/tencent/mm/modelmulti/o;

.field final synthetic etO:Lcom/tencent/mm/modelmulti/o$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .registers 3

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$2;->etN:Lcom/tencent/mm/modelmulti/o;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$2;->etO:Lcom/tencent/mm/modelmulti/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->etO:Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_15

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->etO:Lcom/tencent/mm/modelmulti/o$c;

    instance-of v0, v0, Lcom/tencent/mm/modelmulti/o$f;

    if-eqz v0, :cond_1c

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$2;->etO:Lcom/tencent/mm/modelmulti/o$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->etN:Lcom/tencent/mm/modelmulti/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 257
    return-void

    .line 253
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$2;->etO:Lcom/tencent/mm/modelmulti/o$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method
