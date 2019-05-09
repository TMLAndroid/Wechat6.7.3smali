.class public abstract Lcom/tencent/tencentmap/mapsdk/a/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/hv;
    .registers 7

    .prologue
    .line 130
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/hv;

    .line 131
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hv;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    .line 132
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/hv;->a:Ljava/util/ArrayList;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/hv;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 135
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2d

    .line 136
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/hv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_26

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 141
    :catch_26
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_2d
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hv;->a()Lcom/tencent/tencentmap/mapsdk/a/hv;

    move-result-object v0

    return-object v0
.end method
