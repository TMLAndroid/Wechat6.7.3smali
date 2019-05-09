.class public final Lcom/tencent/mm/xlog/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wDj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-string/jumbo v0, "wechatxlog"

    sput-object v0, Lcom/tencent/mm/xlog/app/a;->wDj:Ljava/lang/String;

    return-void
.end method
