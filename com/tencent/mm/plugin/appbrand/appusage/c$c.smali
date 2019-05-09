.class public final Lcom/tencent/mm/plugin/appbrand/appusage/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Landroid/support/v7/g/c$b;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

.field final synthetic fHU:Landroid/support/v7/g/c$b;

.field final synthetic fHV:Lcom/tencent/mm/pointers/PInt;

.field final synthetic fHW:Ljava/util/List;

.field final synthetic fHX:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

.field final synthetic fHY:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;Landroid/support/v7/g/c$b;Lcom/tencent/mm/pointers/PInt;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/c$b;Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHU:Landroid/support/v7/g/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHV:Lcom/tencent/mm/pointers/PInt;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHW:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHX:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 8

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHV:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "applyDiff, onRemoved position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    add-int v0, p1, p2

    add-int/lit8 v2, v0, -0x1

    if-gt p1, v2, :cond_5e

    move v1, p1

    .line 138
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHX:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    if-eqz v3, :cond_44

    const-string/jumbo v4, "info"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;->d(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 140
    :cond_44
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/z;->fJE:Lcom/tencent/mm/plugin/appbrand/appusage/z$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_51
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->b(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/c/bvj;)V

    .line 141
    if-eq v1, v2, :cond_5e

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 143
    :cond_5e
    return-void
.end method

.method public final B(II)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHV:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "applyDiff, onMoved from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 155
    if-nez p2, :cond_90

    move-object v2, v3

    .line 160
    :goto_42
    add-int/lit8 v1, p2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_9c

    .line 166
    :goto_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHX:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    if-eqz v1, :cond_59

    const-string/jumbo v4, "self"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;->c(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 168
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/z;->fJE:Lcom/tencent/mm/plugin/appbrand/appusage/z$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v4

    if-nez v4, :cond_66

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_66
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v3

    const-string/jumbo v0, "self"

    invoke-static {v4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->adx()Z

    move-result v0

    if-eqz v0, :cond_aa

    if-nez v2, :cond_7e

    if-eqz v3, :cond_a8

    :cond_7e
    const/4 v0, 0x1

    :goto_7f
    sget-boolean v5, La/p;->xoi:Z

    if-eqz v5, :cond_aa

    if-nez v0, :cond_aa

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 158
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-object v2, v1

    goto :goto_42

    .line 163
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHY:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-object v3, v1

    goto :goto_4c

    .line 168
    :cond_a8
    const/4 v0, 0x0

    goto :goto_7f

    :cond_aa
    new-instance v0, Lcom/tencent/mm/protocal/c/bvj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvj;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mm/protocal/c/bvj;->tMf:I

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/c/bvj;)V

    .line 169
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 171
    return-void
.end method

.method public final z(II)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHV:Lcom/tencent/mm/pointers/PInt;

    iget v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionModifyQueue[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "applyDiff, onInserted position="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    add-int v0, p1, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6e

    move-object v3, v2

    .line 117
    :goto_34
    add-int v0, p1, p2

    add-int/lit8 v4, v0, -0x1

    if-gt p1, v4, :cond_85

    .line 119
    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 121
    if-nez p1, :cond_7a

    move-object v0, v2

    .line 127
    :goto_46
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHX:Lcom/tencent/mm/plugin/appbrand/appusage/c$b;

    if-eqz v5, :cond_4d

    invoke-interface {v5, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c$b;->b(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 129
    :cond_4d
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appusage/z;->fJE:Lcom/tencent/mm/plugin/appbrand/appusage/z$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_5a
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Lcom/tencent/mm/protocal/c/bvi;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/z$a;->a(Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;Lcom/tencent/mm/protocal/c/bvj;)V

    .line 117
    if-eq p1, v4, :cond_85

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    .line 114
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHW:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-object v3, v0

    goto :goto_34

    .line 124
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$c;->fHW:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    goto :goto_46

    .line 131
    :cond_85
    return-void
.end method
