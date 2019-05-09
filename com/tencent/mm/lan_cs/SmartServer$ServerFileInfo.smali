.class public Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/SmartServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerFileInfo"
.end annotation


# instance fields
.field public betweenRequestTimeoutMs:I

.field public cgi:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileType:I

.field public idleTimeoutMs:I

.field public totalSendTimeoutMs:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;->cgi:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;->filePath:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;->fileType:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;->idleTimeoutMs:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;->totalSendTimeoutMs:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;->betweenRequestTimeoutMs:I

    return-void
.end method
