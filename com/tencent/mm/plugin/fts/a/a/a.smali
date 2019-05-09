.class public abstract Lcom/tencent/mm/plugin/fts/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public kvY:J

.field public kvZ:J

.field public kwa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public kwb:Ljava/lang/Object;

.field public mCancelled:Z

.field public mPriority:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kvZ:J

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mCancelled:Z

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kvY:J

    .line 28
    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    if-nez v0, :cond_b

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    .line 111
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 112
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->kwc:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public afJ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/a;

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract execute()Z
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 103
    const/4 v0, -0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mCancelled:Z

    return v0
.end method
