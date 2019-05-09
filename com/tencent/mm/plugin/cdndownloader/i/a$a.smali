.class final Lcom/tencent/mm/plugin/cdndownloader/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public iAW:Ljava/lang/String;

.field final synthetic iAY:Lcom/tencent/mm/plugin/cdndownloader/i/a;

.field public iAZ:Lcom/tencent/xweb/b/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAY:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAZ:Lcom/tencent/xweb/b/b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAW:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;B)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V

    return-void
.end method
