.class final Lcom/tencent/mm/plugin/zero/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/b;->ckh()Lcom/tencent/mm/model/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRZ:Lcom/tencent/mm/plugin/zero/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/b;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/b$1;->rRZ:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ir()Z
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b$1;->rRZ:Lcom/tencent/mm/plugin/zero/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/zero/b;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o;->etL:Lcom/tencent/mm/modelmulti/o$c;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
