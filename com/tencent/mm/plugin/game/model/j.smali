.class public final Lcom/tencent/mm/plugin/game/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bOA:I

.field public static bOz:I

.field public static countryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/tencent/mm/plugin/game/model/j;->bOz:I

    .line 8
    sput v0, Lcom/tencent/mm/plugin/game/model/j;->bOA:I

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    return-void
.end method
