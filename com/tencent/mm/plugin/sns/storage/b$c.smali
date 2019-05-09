.class public final Lcom/tencent/mm/plugin/sns/storage/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public oBK:I

.field public oBL:I

.field public oBM:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$c;->oBL:I

    return-void
.end method
