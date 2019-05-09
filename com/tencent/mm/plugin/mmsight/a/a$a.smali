.class public final Lcom/tencent/mm/plugin/mmsight/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field scene:I

.field source:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->source:I

    .line 96
    if-ne p1, v2, :cond_d

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    .line 106
    :cond_c
    :goto_c
    return-void

    .line 98
    :cond_d
    if-ne p1, v1, :cond_12

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    goto :goto_c

    .line 100
    :cond_12
    const/16 v0, 0x200

    if-ne p1, v0, :cond_1b

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->source:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    goto :goto_c

    .line 103
    :cond_1b
    if-ne p1, v3, :cond_c

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    goto :goto_c
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoEditCountData{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/a/a$a;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
