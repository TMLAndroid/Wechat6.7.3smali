.class public final Lcom/tencent/mm/protocal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final spU:[I

.field public final spV:[I

.field public final spW:I

.field public final spX:I


# direct methods
.method public constructor <init>([III)V
    .registers 5

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->spU:[I

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/n$a;->spV:[I

    .line 199
    iput p2, p0, Lcom/tencent/mm/protocal/n$a;->spW:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/protocal/n$a;->spX:I

    .line 201
    return-void
.end method
