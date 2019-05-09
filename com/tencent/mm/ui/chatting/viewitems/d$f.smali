.class public final Lcom/tencent/mm/ui/chatting/viewitems/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public bIt:J

.field public bUr:Ljava/lang/String;

.field public imgPath:Ljava/lang/String;

.field public vCm:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 4488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4492
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    return-void
.end method
