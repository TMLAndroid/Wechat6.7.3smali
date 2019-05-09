.class final Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final khE:Lcom/tencent/mm/plugin/fav/ui/gallery/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->khE:Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    return-void
.end method

.method static synthetic aRT()Lcom/tencent/mm/plugin/fav/ui/gallery/e;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->khE:Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    return-object v0
.end method
