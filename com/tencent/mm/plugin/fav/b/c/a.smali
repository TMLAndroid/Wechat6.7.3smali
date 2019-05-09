.class public final Lcom/tencent/mm/plugin/fav/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/c/a$a;
    }
.end annotation


# instance fields
.field public bFH:Lcom/tencent/mm/storage/bi;

.field public kax:Z

.field public kay:Z

.field public kaz:Lcom/tencent/mm/plugin/fav/b/c/a$a;

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/plugin/fav/b/c/a$a;)V
    .registers 6

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->kax:Z

    .line 18
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->kay:Z

    .line 19
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->talker:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 21
    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/b/c/a;->kaz:Lcom/tencent/mm/plugin/fav/b/c/a$a;

    .line 23
    return-void
.end method
