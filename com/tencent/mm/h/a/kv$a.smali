.class public final Lcom/tencent/mm/h/a/kv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bNM:I

.field public bNN:I

.field public bTN:Ljava/lang/String;

.field public bTQ:Landroid/os/Bundle;

.field public bTX:Ljava/lang/String;

.field public bTY:Ljava/lang/String;

.field public bTZ:J

.field public context:Landroid/content/Context;

.field public itemType:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/h/a/kv$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/h/a/kv$a;->bNM:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/h/a/kv$a;->bNN:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/h/a/kv$a;->bTZ:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    return-void
.end method
