.class public final Lcom/tencent/xweb/extension/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aQQ:Landroid/content/ContentResolver;

.field private xhD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/xweb/extension/video/a;->xhD:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/a;->aQQ:Landroid/content/ContentResolver;

    .line 16
    return-void
.end method
