.class final Lcom/d/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/x$a;
    }
.end annotation


# instance fields
.field aXH:F

.field aYW:J

.field aYm:J

.field altitude:D

.field auT:F

.field bbA:Lcom/d/a/a/x$a;

.field bbB:I

.field bbC:I

.field bbw:Ljava/lang/String;

.field bbx:Ljava/lang/String;

.field bby:J

.field bbz:J

.field latitude:D

.field level:I

.field longitude:D


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/x;->bbA:Lcom/d/a/a/x$a;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/x;->bbC:I

    .line 5
    return-void
.end method
