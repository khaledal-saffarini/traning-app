.class public final enum Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;
.super Ljava/lang/Enum;
.source "AdSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiprocessSupportMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

.field public static final enum MULTIPROCESS_SUPPORT_MODE_AUTO:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

.field public static final enum MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

.field public static final enum MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    const/4 v1, 0x0

    const-string v2, "MULTIPROCESS_SUPPORT_MODE_ON"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    .line 46
    new-instance v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    const/4 v2, 0x1

    const-string v3, "MULTIPROCESS_SUPPORT_MODE_AUTO"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_AUTO:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    .line 52
    new-instance v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    const/4 v3, 0x2

    const-string v4, "MULTIPROCESS_SUPPORT_MODE_OFF"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    .line 32
    sget-object v5, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_AUTO:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->$VALUES:[Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;
    .locals 1

    .line 32
    const-class v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;
    .locals 1

    .line 32
    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->$VALUES:[Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    return-object v0
.end method