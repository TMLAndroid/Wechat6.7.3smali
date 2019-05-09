.class final Lcom/tencent/mm/plugin/cdndownloader/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

.field public iAV:Lcom/tencent/mm/t/b;

.field public iAW:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/h/a;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$a;->iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$a;->iAV:Lcom/tencent/mm/t/b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$a;->iAW:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/h/a;B)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/h/a$a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/h/a;)V

    return-void
.end method
