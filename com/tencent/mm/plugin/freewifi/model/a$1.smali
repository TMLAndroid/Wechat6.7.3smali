.class final Lcom/tencent/mm/plugin/freewifi/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/model/a;->aTQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kon:Lcom/tencent/mm/plugin/freewifi/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/a;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/a$1;->kon:Lcom/tencent/mm/plugin/freewifi/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/b;

    .line 130
    iget-object v0, p4, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 139
    :goto_a
    return-void

    .line 134
    :cond_b
    const/16 v1, -0x753b

    if-ne p2, v1, :cond_23

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/a$1;->kon:Lcom/tencent/mm/plugin/freewifi/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/a;->kol:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 137
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/a$1;->kon:Lcom/tencent/mm/plugin/freewifi/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/a;->kol:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_a
.end method
