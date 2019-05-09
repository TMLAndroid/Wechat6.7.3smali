.class final Lcom/tencent/mm/plugin/sns/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public code:I

.field public id:Ljava/lang/String;

.field public opC:I

.field public opD:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5

    .prologue
    .line 2144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 2146
    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2147
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->opC:I

    .line 2148
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->opD:Z

    .line 2149
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 2174
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 2169
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    return v0
.end method
