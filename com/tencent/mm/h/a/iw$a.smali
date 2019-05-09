.class public final Lcom/tencent/mm/h/a/iw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bIo:Landroid/os/Bundle;

.field public bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public bRe:Lcom/tencent/mm/pluginsdk/model/app/am;

.field public context:Landroid/content/Context;

.field public showType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
