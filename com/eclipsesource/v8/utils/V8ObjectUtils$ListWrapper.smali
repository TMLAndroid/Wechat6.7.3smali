.class Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListWrapper"
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    .line 959
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 963
    instance-of v1, p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    if-eqz v1, :cond_e

    .line 964
    check-cast p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    iget-object v1, p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    .line 966
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
