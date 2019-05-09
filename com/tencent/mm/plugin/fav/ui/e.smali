.class public final Lcom/tencent/mm/plugin/fav/ui/e;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final h(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/v;
    .registers 6

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
