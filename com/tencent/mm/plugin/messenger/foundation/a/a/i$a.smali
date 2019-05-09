.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;->cmdId:I

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 174
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .registers 2

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;->cmdId:I

    return v0
.end method
