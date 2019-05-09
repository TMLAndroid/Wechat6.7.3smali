.class final Lcom/tencent/mm/plugin/game/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public kOo:Ljava/lang/String;

.field public kRc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/e$a;->kRc:I

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/e$a;->jumpUrl:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/e$a;->kOo:Ljava/lang/String;

    .line 155
    return-void
.end method
