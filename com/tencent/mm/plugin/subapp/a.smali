.class public final Lcom/tencent/mm/plugin/subapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a;
    }
.end annotation


# static fields
.field static pum:Lcom/tencent/mm/storage/cc;


# instance fields
.field private pun:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/ar;",
            ">;"
        }
    .end annotation
.end field

.field private puo:Lcom/tencent/mm/plugin/subapp/a$a;

.field private pup:Lcom/tencent/mm/plugin/subapp/d/a;

.field private puq:Lcom/tencent/mm/plugin/subapp/d/c;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    .line 61
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp getSubCoreMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/tencent/mm/aq/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/d;

    invoke-direct {v2}, Lcom/tencent/mm/aq/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/mm/plugin/subapp/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/mm/plugin/subapp/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/d;-><init>()V

    sput-object v1, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    const-class v2, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public final Py(Ljava/lang/String;)Lcom/tencent/mm/model/ar;
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public final bh(Z)V
    .registers 6

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp onAccountPostReset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/ar;->bh(Z)V

    goto :goto_24

    .line 93
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->puo:Lcom/tencent/mm/plugin/subapp/a$a;

    if-nez v0, :cond_45

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->puo:Lcom/tencent/mm/plugin/subapp/a$a;

    .line 96
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pup:Lcom/tencent/mm/plugin/subapp/d/a;

    if-nez v0, :cond_50

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pup:Lcom/tencent/mm/plugin/subapp/d/a;

    .line 100
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->puq:Lcom/tencent/mm/plugin/subapp/d/c;

    if-nez v0, :cond_5b

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->puq:Lcom/tencent/mm/plugin/subapp/d/c;

    .line 104
    :cond_5b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->puo:Lcom/tencent/mm/plugin/subapp/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->puq:Lcom/tencent/mm/plugin/subapp/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->pup:Lcom/tencent/mm/plugin/subapp/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    return-void
.end method

.method public final bi(Z)V
    .registers 6

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp onSdcardMount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/ar;->bi(Z)V

    goto :goto_24

    .line 115
    :cond_3a
    return-void
.end method

.method public final gf(I)V
    .registers 6

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp clearPluginData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/ar;->gf(I)V

    goto :goto_24

    .line 84
    :cond_3a
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp onAccountRelease: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar;->onAccountRelease()V

    goto :goto_24

    .line 123
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->puo:Lcom/tencent/mm/plugin/subapp/a$a;

    if-eqz v0, :cond_45

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->puo:Lcom/tencent/mm/plugin/subapp/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 126
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pup:Lcom/tencent/mm/plugin/subapp/d/a;

    if-eqz v0, :cond_50

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->pup:Lcom/tencent/mm/plugin/subapp/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->puq:Lcom/tencent/mm/plugin/subapp/d/c;

    if-eqz v0, :cond_5b

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a;->puq:Lcom/tencent/mm/plugin/subapp/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 132
    :cond_5b
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreSubapp getBaseDBFactories: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a;->pun:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ar;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar;->xe()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar;->xe()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_29

    .line 75
    :cond_4f
    return-object v2
.end method
