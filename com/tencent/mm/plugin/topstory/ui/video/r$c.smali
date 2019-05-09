.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$c;->pGD:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;B)V
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/r$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/r;)V

    return-void
.end method


# virtual methods
.method public final cB(J)V
    .registers 12

    .prologue
    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 118
    return-void
.end method

.method public final qk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/f;->aC(ILjava/lang/String;)V

    .line 123
    return-void
.end method
